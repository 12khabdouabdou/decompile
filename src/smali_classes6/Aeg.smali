.class public abstract LAeg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LA7k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LAeg;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayNameView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public t(Lsw;Lsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAeg;->C()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, LKeg;

    .line 6
    .line 7
    invoke-interface {p1}, LKeg;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b158a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LAeg;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, LAeg;->C()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0603af

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LMC8;->K1(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LSre;

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

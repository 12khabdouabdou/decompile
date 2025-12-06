.class public final LiDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lvik;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvik;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiDb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0978

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LiDb;->b:Landroid/widget/EditText;

    const v0, 0x7f0b0d90

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LiDb;->c:Landroid/view/View;

    const v0, 0x7f0b0977

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LiDb;->d:Landroid/view/View;

    .line 14
    iput-object p2, p0, LiDb;->e:Lvik;

    return-void
.end method

.method public constructor <init>(LkDb;LjDb;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LiDb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LkDb;->l0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, LiDb;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, LkDb;->f()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d90

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LiDb;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, LkDb;->f()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0977

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LiDb;->d:Landroid/view/View;

    .line 8
    iput-object p2, p0, LiDb;->e:Lvik;

    return-void

    .line 9
    :cond_0
    const-string p1, "passphraseInput"

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget v0, p0, LiDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiDb;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiDb;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvik;
    .locals 1

    .line 1
    iget v0, p0, LiDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiDb;->e:Lvik;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiDb;->e:Lvik;

    .line 10
    .line 11
    check-cast v0, LjDb;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LiDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiDb;->c:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiDb;->c:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LiDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiDb;->d:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiDb;->d:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

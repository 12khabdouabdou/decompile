.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl;

.field public final synthetic b:Lpo$b;

.field public final synthetic c:Lwl;


# direct methods
.method public constructor <init>(Lvl;Lpo$b;Lwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul;->a:Lvl;

    .line 5
    .line 6
    iput-object p2, p0, Lul;->b:Lpo$b;

    .line 7
    .line 8
    iput-object p3, p0, Lul;->c:Lwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul;->c:Lwl;

    .line 2
    .line 3
    iget-object p1, p1, Lwl;->r0:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lul;->b:Lpo$b;

    .line 10
    .line 11
    iput-boolean p1, v0, Lpo$b;->t:Z

    .line 12
    .line 13
    iget p1, v0, Lpo$b;->a:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, v0, Lpo$b;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lul;->a:Lvl;

    .line 20
    .line 21
    iget-object p1, p1, Lvl;->c:LGE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LGE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

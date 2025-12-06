.class public final Lko5;
.super Lfo5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loo5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfo5;-><init>(Loo5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loo5;->f:Lb12;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f132350

    .line 10
    .line 11
    .line 12
    iput v0, p1, Lb12;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Lb12;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LTRg;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lb12;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfo5;->a:Loo5;

    .line 2
    .line 3
    iget-object v1, v0, Ll12;->d:Li12;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lno5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v7, 0x5f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ll12;->c(Li12;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

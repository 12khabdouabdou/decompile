.class public final Ljo5;
.super Lfo5;
.source "SourceFile"

# interfaces
.implements LH02;


# direct methods
.method public constructor <init>(Loo5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo5;-><init>(Loo5;)V

    .line 2
    .line 3
    .line 4
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

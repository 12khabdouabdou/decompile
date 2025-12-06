.class public final Lsnh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIe;

.field public final synthetic c:LUHf;


# direct methods
.method public synthetic constructor <init>(LZIe;LUHf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsnh;->a:I

    iput-object p1, p0, Lsnh;->b:LZIe;

    iput-object p2, p0, Lsnh;->c:LUHf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnh;->b:LZIe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LZIe;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsnh;->c:LUHf;

    .line 12
    .line 13
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LCwg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LCwg;->z(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LUHf;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq2g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq2g;->d(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "actionSheetController"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lsnh;->b:LZIe;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, LZIe;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Lsnh;->c:LUHf;

    .line 45
    .line 46
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LCwg;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LCwg;->z(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LUHf;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lq2g;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lq2g;->d(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "actionSheetController"

    .line 67
    .line 68
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

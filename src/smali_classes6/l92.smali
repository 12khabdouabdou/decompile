.class public final Ll92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Lrp0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll92;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 10
    .line 11
    iput-object p1, p0, Ll92;->c:Lrp0;

    .line 12
    .line 13
    sget-object p1, LgP6;->a:LgP6;

    .line 14
    .line 15
    iput-object p1, p0, Ll92;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lrr3;->Z:Lrr3;

    .line 22
    .line 23
    iput-object p1, p0, Ll92;->c:Lrp0;

    .line 24
    .line 25
    const-string p1, "common_profile"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ll92;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 38
    .line 39
    iput-object p1, p0, Ll92;->c:Lrp0;

    .line 40
    .line 41
    const-string p1, "DefaultOperaUiPage"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ll92;->b:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LzKi;->Z:LzKi;

    .line 54
    .line 55
    iput-object p1, p0, Ll92;->c:Lrp0;

    .line 56
    .line 57
    const-string p1, "Lock Screen Activity"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ll92;->b:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Laz3;->Z:Laz3;

    .line 70
    .line 71
    iput-object p1, p0, Ll92;->c:Lrp0;

    .line 72
    .line 73
    sget-object p1, LgP6;->a:LgP6;

    .line 74
    .line 75
    iput-object p1, p0, Ll92;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Ll92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll92;->c:Lrp0;

    .line 7
    .line 8
    check-cast v0, Lrr3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll92;->c:Lrp0;

    .line 12
    .line 13
    check-cast v0, Lt9d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ll92;->c:Lrp0;

    .line 17
    .line 18
    check-cast v0, LzKi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Ll92;->c:Lrp0;

    .line 22
    .line 23
    check-cast v0, Laz3;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Ll92;->c:Lrp0;

    .line 27
    .line 28
    check-cast v0, LVZ1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ll92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll92;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ll92;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Ll92;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Ll92;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, LgP6;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Ll92;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, LgP6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

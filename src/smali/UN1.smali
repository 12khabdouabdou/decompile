.class public final LUN1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN1;


# direct methods
.method public synthetic constructor <init>(LVN1;I)V
    .locals 0

    .line 1
    iput p2, p0, LUN1;->a:I

    iput-object p1, p0, LUN1;->b:LVN1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUN1;->b:LVN1;

    .line 7
    .line 8
    iget-object v0, v0, LVN1;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LMa0;->e1:LMa0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LUN1;->b:LVN1;

    .line 22
    .line 23
    iget-object v0, v0, LVN1;->a:LOF3;

    .line 24
    .line 25
    sget-object v1, LMa0;->G0:LMa0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LUN1;->b:LVN1;

    .line 37
    .line 38
    iget-object v0, v0, LVN1;->a:LOF3;

    .line 39
    .line 40
    sget-object v1, LMa0;->x0:LMa0;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LUN1;->b:LVN1;

    .line 52
    .line 53
    iget-object v0, v0, LVN1;->a:LOF3;

    .line 54
    .line 55
    sget-object v1, LMa0;->F0:LMa0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

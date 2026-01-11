.class public final synthetic LnI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHO4;


# direct methods
.method public synthetic constructor <init>(LHO4;I)V
    .locals 0

    .line 1
    iput p2, p0, LnI5;->a:I

    iput-object p1, p0, LnI5;->b:LHO4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LnI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 7
    .line 8
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFca;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 16
    .line 17
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LACi;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 25
    .line 26
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LNu;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 34
    .line 35
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 43
    .line 44
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LnI5;->b:LHO4;

    .line 52
    .line 53
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lin;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

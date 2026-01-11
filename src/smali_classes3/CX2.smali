.class public final LCX2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw9;


# direct methods
.method public synthetic constructor <init>(Ljw9;I)V
    .locals 0

    .line 1
    iput p2, p0, LCX2;->a:I

    iput-object p1, p0, LCX2;->b:Ljw9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 7
    .line 8
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhgf;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 14
    .line 15
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LdR4;

    .line 18
    .line 19
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 25
    .line 26
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZa5;

    .line 29
    .line 30
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 36
    .line 37
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LdR4;

    .line 40
    .line 41
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 47
    .line 48
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lum5;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, LCX2;->b:Ljw9;

    .line 54
    .line 55
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lz45;

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

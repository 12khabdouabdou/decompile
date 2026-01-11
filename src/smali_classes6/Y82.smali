.class public final LY82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:LUb2;


# direct methods
.method public synthetic constructor <init>(LUb2;I)V
    .locals 0

    .line 1
    iput p2, p0, LY82;->a:I

    iput-object p1, p0, LY82;->b:LUb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LY82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVb2;

    .line 7
    .line 8
    iget-object p1, p0, LY82;->b:LUb2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LUb2;->c3(LZ82;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LX82;

    .line 17
    .line 18
    iget-object p1, p1, LX82;->a:LZ82;

    .line 19
    .line 20
    iget-object v0, p0, LY82;->b:LUb2;

    .line 21
    .line 22
    iget-object v1, v0, LUb2;->z0:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb92;

    .line 29
    .line 30
    iget-wide v2, p1, LZ82;->a:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lb92;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LUb2;->c3(LZ82;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

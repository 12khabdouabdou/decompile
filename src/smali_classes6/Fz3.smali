.class public final LFz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:LZ69;


# direct methods
.method public synthetic constructor <init>(LZ69;I)V
    .locals 0

    .line 1
    iput p2, p0, LFz3;->a:I

    iput-object p1, p0, LFz3;->b:LZ69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LFz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhq4;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFz3;->b:LZ69;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v1, LDs2;

    .line 20
    .line 21
    const-class v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    const-string v5, "onSuccess"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v6, "onSuccess(Ljava/lang/Object;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v8}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LFz3;->b:LZ69;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

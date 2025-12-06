.class public final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQqb;

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LpNb;

.field public final synthetic e0:LjR3;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field public final synthetic h0:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public final synthetic t:LpOf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)V
    .locals 0

    .line 1
    iput p11, p0, Lacf;->a:I

    iput-object p1, p0, Lacf;->b:Ljava/util/List;

    iput-object p2, p0, Lacf;->c:LpNb;

    iput-object p3, p0, Lacf;->t:LpOf;

    iput-object p4, p0, Lacf;->X:LQqb;

    iput-object p5, p0, Lacf;->Y:Ljava/lang/Boolean;

    iput-object p6, p0, Lacf;->Z:Ljava/lang/String;

    iput-object p7, p0, Lacf;->e0:LjR3;

    iput-object p8, p0, Lacf;->f0:Ljava/util/List;

    iput-object p9, p0, Lacf;->g0:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    iput-object p10, p0, Lacf;->h0:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lacf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LqOf;

    .line 8
    .line 9
    iget-object v10, p0, Lacf;->g0:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 10
    .line 11
    iget-object v11, p0, Lacf;->h0:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 12
    .line 13
    iget-object v2, p0, Lacf;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lacf;->c:LpNb;

    .line 16
    .line 17
    iget-object v4, p0, Lacf;->t:LpOf;

    .line 18
    .line 19
    iget-object v5, p0, Lacf;->X:LQqb;

    .line 20
    .line 21
    iget-object v6, p0, Lacf;->Y:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, p0, Lacf;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lacf;->e0:LjR3;

    .line 26
    .line 27
    iget-object v9, p0, Lacf;->f0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v11}, LqOf;->c(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v0, p1

    .line 35
    check-cast v0, LqOf;

    .line 36
    .line 37
    iget-object v9, p0, Lacf;->g0:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 38
    .line 39
    iget-object v10, p0, Lacf;->h0:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 40
    .line 41
    iget-object v1, p0, Lacf;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lacf;->c:LpNb;

    .line 44
    .line 45
    iget-object v3, p0, Lacf;->t:LpOf;

    .line 46
    .line 47
    iget-object v4, p0, Lacf;->X:LQqb;

    .line 48
    .line 49
    iget-object v5, p0, Lacf;->Y:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v6, p0, Lacf;->Z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lacf;->e0:LjR3;

    .line 54
    .line 55
    iget-object v8, p0, Lacf;->f0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface/range {v0 .. v10}, LqOf;->c(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

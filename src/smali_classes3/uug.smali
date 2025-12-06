.class public final Luug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvug;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvug;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Luug;->a:I

    iput-object p1, p0, Luug;->b:Lvug;

    iput-object p2, p0, Luug;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luug;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Luug;->b:Lvug;

    .line 9
    .line 10
    iget-object v0, p1, Lvug;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ln0c;

    .line 13
    .line 14
    iget-object p1, p1, Lvug;->b:LUo4;

    .line 15
    .line 16
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsug;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LdR5;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ltug;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ltug;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ln0c;-><init>(Ltug;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Luug;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ltug;

    .line 45
    .line 46
    iget-object v0, p0, Luug;->b:Lvug;

    .line 47
    .line 48
    iget-object v0, v0, Lvug;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v1, Ln0c;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ln0c;-><init>(Ltug;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luug;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

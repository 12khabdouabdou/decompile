.class public final LmGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LmGb;->a:I

    iput-object p1, p0, LmGb;->b:Lqnb;

    iput-object p2, p0, LmGb;->c:Ljava/lang/String;

    iput-object p3, p0, LmGb;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LmGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfji;

    .line 7
    .line 8
    iget-object v0, p0, LmGb;->b:Lqnb;

    .line 9
    .line 10
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, LDpd;

    .line 15
    .line 16
    iget-object v2, p0, LmGb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LmGb;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LIU8;

    .line 28
    .line 29
    iget-object v0, p0, LmGb;->b:Lqnb;

    .line 30
    .line 31
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v1, LDpd;

    .line 36
    .line 37
    iget-object v2, p0, LmGb;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LmGb;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

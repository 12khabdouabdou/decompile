.class public final LvS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwS3;

.field public final synthetic c:LFjj;


# direct methods
.method public synthetic constructor <init>(LwS3;LFjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LvS3;->a:I

    iput-object p1, p0, LvS3;->b:LwS3;

    iput-object p2, p0, LvS3;->c:LFjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LvS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvS3;->b:LwS3;

    .line 7
    .line 8
    iget-object v1, v0, LwS3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LvS3;->c:LFjj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LwS3;->g:Lk0f;

    .line 16
    .line 17
    check-cast v0, LGO5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LGO5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v1, v2, LFjj;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LFjj;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LvS3;->b:LwS3;

    .line 38
    .line 39
    iget-object v0, v0, LwS3;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v1, p0, LvS3;->c:LFjj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

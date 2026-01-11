.class public final LGl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHl8;

.field public final synthetic c:Lrjg;


# direct methods
.method public synthetic constructor <init>(LHl8;Lrjg;I)V
    .locals 0

    .line 1
    iput p3, p0, LGl8;->a:I

    iput-object p1, p0, LGl8;->b:LHl8;

    iput-object p2, p0, LGl8;->c:Lrjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LGl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGl8;->b:LHl8;

    .line 7
    .line 8
    iget-object v0, v0, LHl8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LGl8;->c:Lrjg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LGl8;->b:LHl8;

    .line 21
    .line 22
    iget-object v0, v0, LHl8;->e:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, LGl8;->c:Lrjg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

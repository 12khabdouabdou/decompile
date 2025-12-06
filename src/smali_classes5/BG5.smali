.class public final LBG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDG5;

.field public final synthetic c:Lo09;


# direct methods
.method public synthetic constructor <init>(LDG5;Lo09;I)V
    .locals 0

    .line 1
    iput p3, p0, LBG5;->a:I

    iput-object p1, p0, LBG5;->b:LDG5;

    iput-object p2, p0, LBG5;->c:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFPe;

    .line 7
    .line 8
    iget-object v0, p0, LBG5;->b:LDG5;

    .line 9
    .line 10
    iget-object v0, v0, LDG5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p0, LBG5;->c:Lo09;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LTPe;

    .line 19
    .line 20
    iget-object v0, p0, LBG5;->b:LDG5;

    .line 21
    .line 22
    iget-object v0, v0, LDG5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v1, p0, LBG5;->c:Lo09;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb2k;->a:I

    iput-object p1, p0, Lb2k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb2k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF2k;

    .line 9
    .line 10
    iget-object v0, v0, LF2k;->f0:LDm2;

    .line 11
    .line 12
    iget-object v1, p0, Lb2k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE2k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LDm2;->b(LCm2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb2k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld2k;

    .line 23
    .line 24
    iget-object v1, v0, Ld2k;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lb2k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v0, Ld2k;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

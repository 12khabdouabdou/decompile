.class public final LRsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LTsc;


# direct methods
.method public constructor <init>(LTsc;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRsc;->c:LTsc;

    .line 5
    .line 6
    iput-wide p2, p0, LRsc;->a:J

    .line 7
    .line 8
    iput p4, p0, LRsc;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LRsc;->c:LTsc;

    .line 2
    .line 3
    iget-object v0, v0, LTsc;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/b;->d:LqLa;

    .line 6
    .line 7
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v4, p0, LRsc;->a:J

    .line 35
    .line 36
    iget v6, p0, LRsc;->b:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

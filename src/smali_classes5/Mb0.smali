.class public final LMb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU3;


# instance fields
.field public final synthetic a:LJCb;

.field public final synthetic b:LtJb;

.field public final synthetic c:LCEb;

.field public final synthetic d:Ld79;


# direct methods
.method public constructor <init>(Ld79;LJCb;LCEb;LtJb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMb0;->a:LJCb;

    .line 5
    .line 6
    iput-object p4, p0, LMb0;->b:LtJb;

    .line 7
    .line 8
    iput-object p3, p0, LMb0;->c:LCEb;

    .line 9
    .line 10
    iput-object p1, p0, LMb0;->d:Ld79;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)LCU3;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LMb0;->d:Ld79;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LCU3;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LwHb;->q:LwHb;

    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, LMb0;->b:LtJb;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p1, p0, LMb0;->c:LCEb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    iget-object p1, p0, LMb0;->a:LJCb;

    .line 35
    .line 36
    return-object p1
.end method

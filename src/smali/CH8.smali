.class public final LCH8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic b:LEH8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;LEH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCH8;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, LCH8;->b:LEH8;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LS7c;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LBH8;

    .line 20
    .line 21
    iget-object v1, p0, LCH8;->b:LEH8;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LBH8;-><init>(LEH8;LS7c;I[Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LCH8;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1
.end method

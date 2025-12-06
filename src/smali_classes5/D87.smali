.class public final LD87;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE87;

.field public final synthetic b:LA1a;


# direct methods
.method public constructor <init>(LE87;LA1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD87;->a:LE87;

    .line 2
    .line 3
    iput-object p2, p0, LD87;->b:LA1a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LnM;

    .line 2
    .line 3
    iget-object v0, p0, LD87;->a:LE87;

    .line 4
    .line 5
    iget-object v0, v0, LE87;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LD87;->b:LA1a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LnM;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LnM;->d:LnM;

    .line 18
    .line 19
    :cond_0
    new-instance v3, LnM;

    .line 20
    .line 21
    iget-wide v4, p1, LnM;->a:J

    .line 22
    .line 23
    iget-wide v6, v2, LnM;->a:J

    .line 24
    .line 25
    add-long/2addr v4, v6

    .line 26
    iget-wide v6, v2, LnM;->b:J

    .line 27
    .line 28
    iget-wide v8, p1, LnM;->b:J

    .line 29
    .line 30
    add-long/2addr v6, v8

    .line 31
    iget-wide v8, v2, LnM;->c:J

    .line 32
    .line 33
    iget-wide v10, p1, LnM;->c:J

    .line 34
    .line 35
    add-long/2addr v8, v10

    .line 36
    invoke-direct/range {v3 .. v9}, LnM;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1
.end method

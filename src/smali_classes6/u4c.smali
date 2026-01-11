.class public final Lu4c;
.super La9d;
.source "SourceFile"


# instance fields
.field public final a:LvQi;

.field public final b:Lv6j;

.field public final c:Ljava/util/List;

.field public final d:LGf0;


# direct methods
.method public constructor <init>(LvQi;Lv6j;Ljava/util/List;LGf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4c;->a:LvQi;

    .line 5
    .line 6
    iput-object p2, p0, Lu4c;->b:Lv6j;

    .line 7
    .line 8
    iput-object p3, p0, Lu4c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4c;->d:LGf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 3

    .line 1
    check-cast p2, Lw5c;

    .line 2
    .line 3
    iget-object v0, p0, Lu4c;->d:LGf0;

    .line 4
    .line 5
    iget-object v1, p0, Lu4c;->a:LvQi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhje;

    .line 11
    .line 12
    iget-object v2, p0, Lu4c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0, v2}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu4c;->b:Lv6j;

    .line 18
    .line 19
    invoke-static {v0, p2, p3, v1, p1}, Lv6j;->e(Lv6j;LJcd;Ljava/util/List;LHbd;Lkdd;)LAv6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

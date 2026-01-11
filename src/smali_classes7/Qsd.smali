.class public final LQsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu09;

.field public final b:LCBe;

.field public final c:LDBe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(Lu09;LDBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQsd;->a:Lu09;

    .line 5
    .line 6
    iput-object p3, p0, LQsd;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LTsd;->Z:LTsd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PasskeyServiceImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LQsd;->c:LDBe;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LQsd;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQsd;->a:Lu09;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu09;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Accept-Language"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

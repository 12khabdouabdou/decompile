.class public final LHT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcf9;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LOF3;

.field public final d:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsb3;->X:Lsb3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lsb3;

    .line 5
    .line 6
    sget-object v2, Lsb3;->Z:Lsb3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lsb3;->a:Lsb3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, LKi5;->G(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcf9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LHT5;->e:Lcf9;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LOF3;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHT5;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LHT5;->b:LCBe;

    .line 7
    .line 8
    iput-object p1, p0, LHT5;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, LuLf;->Z:LuLf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "DefaultScanModel"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHT5;->d:LnJe;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    return-void
.end method

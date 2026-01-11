.class public final LgL9;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:Ldk6;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ldk6;

.field public g0:I

.field public t:LKm5;


# direct methods
.method public constructor <init>(Ldk6;LbN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgL9;->f0:Ldk6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq54;-><init>(Lo54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LgL9;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LgL9;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LgL9;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, LgL9;->f0:Ldk6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ldk6;->a(Ldk6;LKm5;LbN0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

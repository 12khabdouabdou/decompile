.class public final Lt1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd0;

.field public final b:LYG2;

.field public final c:LCBe;

.field public final d:LYmd;

.field public final e:Lz7h;


# direct methods
.method public constructor <init>(Ldd0;LYG2;LCBe;LCBe;LYmd;Lz7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1c;->a:Ldd0;

    .line 5
    .line 6
    iput-object p2, p0, Lt1c;->b:LYG2;

    .line 7
    .line 8
    iput-object p4, p0, Lt1c;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Lt1c;->d:LYmd;

    .line 11
    .line 12
    iput-object p6, p0, Lt1c;->e:Lz7h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LdH2;Lkmh;)Lv1c;
    .locals 8

    .line 1
    new-instance v0, Lv1c;

    .line 2
    .line 3
    iget-object v2, p0, Lt1c;->b:LYG2;

    .line 4
    .line 5
    iget-object v5, p0, Lt1c;->c:LCBe;

    .line 6
    .line 7
    iget-object v1, p0, Lt1c;->a:Ldd0;

    .line 8
    .line 9
    iget-object v6, p0, Lt1c;->d:LYmd;

    .line 10
    .line 11
    iget-object v7, p0, Lt1c;->e:Lz7h;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lv1c;-><init>(Ldd0;LYG2;LdH2;Lkmh;LCBe;LYmd;Lz7h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

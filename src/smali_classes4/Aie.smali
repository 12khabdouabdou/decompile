.class public final LAie;
.super La9d;
.source "SourceFile"


# instance fields
.field public final a:LE0j;

.field public final b:Ljo3;

.field public final c:Lgo3;


# direct methods
.method public constructor <init>(Lv6j;LE0j;Ljo3;Lgo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAie;->a:LE0j;

    .line 5
    .line 6
    iput-object p3, p0, LAie;->b:Ljo3;

    .line 7
    .line 8
    iput-object p4, p0, LAie;->c:Lgo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 4

    .line 1
    check-cast p2, Lzie;

    .line 2
    .line 3
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBie;

    .line 8
    .line 9
    instance-of v0, v0, LGGg;

    .line 10
    .line 11
    iget-object v1, p0, LAie;->a:LE0j;

    .line 12
    .line 13
    iget-object v2, p0, LAie;->c:Lgo3;

    .line 14
    .line 15
    iget-object v3, p0, LAie;->b:Ljo3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lk26;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, p1, v2}, Lk26;-><init>(LE0j;Ljo3;Lkdd;Lgo3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LAic;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, p1, v2}, LAic;-><init>(LE0j;Ljo3;Lkdd;Lgo3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, p3, v0, v1, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

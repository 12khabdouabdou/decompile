.class public final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LHyi;->a:LHyi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhbe;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ln9e;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "SAGA"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p1, "GALLERY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "CAROUSEL"

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Ln9e;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ProfileSavedMedia~"

    .line 23
    .line 24
    const-string v1, "~"

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ln9e;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lhbe;->a(Ln9e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lhbe;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt0h;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lt0h;

    .line 22
    .line 23
    sget-object p2, LHyi;->a:LHyi;

    .line 24
    .line 25
    invoke-static {p1, v0}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

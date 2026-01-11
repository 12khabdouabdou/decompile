.class public final Lv1b;
.super Lu1b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ly45;


# direct methods
.method public constructor <init>(ILy45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv1b;->b:Ly45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv1b;->b:Ly45;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcH8;

    .line 10
    .line 11
    sget-object p2, LDN2;->i1:LDN2;

    .line 12
    .line 13
    iget p3, p0, Lv1b;->a:I

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "LRU_CACHE_SIZE"

    .line 20
    .line 21
    invoke-static {p2, p4, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

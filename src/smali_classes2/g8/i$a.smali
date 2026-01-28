.class public Lg8/i$a;
.super Li1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lg8/i;

    invoke-virtual {p0, p1}, Lg8/i$a;->c(Lg8/i;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lg8/i;

    invoke-virtual {p0, p1, p2}, Lg8/i$a;->d(Lg8/i;F)V

    return-void
.end method

.method public c(Lg8/i;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lg8/i;->x(Lg8/i;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Lg8/i;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    div-float v0, p2, v0

    invoke-static {p1, v0}, Lg8/i;->y(Lg8/i;F)V

    float-to-int p2, p2

    invoke-static {p1, p2}, Lg8/i;->z(Lg8/i;I)V

    return-void
.end method

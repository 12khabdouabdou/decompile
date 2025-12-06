.class public final LAc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# static fields
.field public static final a:LAc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc0;->a:LAc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LQd7;->j0:Lafb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lafb;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

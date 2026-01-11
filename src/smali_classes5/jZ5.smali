.class public final LjZ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p1, p0, LjZ5;->a:F

    .line 2
    .line 3
    iput p2, p0, LjZ5;->b:F

    .line 4
    .line 5
    iput p3, p0, LjZ5;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    iget v0, p0, LjZ5;->c:I

    .line 4
    .line 5
    iget v1, p0, LjZ5;->a:F

    .line 6
    .line 7
    iget v2, p0, LjZ5;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(FFI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

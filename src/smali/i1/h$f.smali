.class public Li1/h$f;
.super Li1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/h;-><init>(Li1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li1/j;

.field public final synthetic c:Li1/h;


# direct methods
.method public constructor <init>(Li1/h;Ljava/lang/String;Li1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/h$f;->c:Li1/h;

    iput-object p3, p0, Li1/h$f;->b:Li1/j;

    invoke-direct {p0, p2}, Li1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Li1/h$f;->b:Li1/j;

    invoke-virtual {p1}, Li1/j;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/h$f;->b:Li1/j;

    invoke-virtual {p1, p2}, Li1/j;->b(F)V

    return-void
.end method

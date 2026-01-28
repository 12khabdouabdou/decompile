.class public final synthetic Ls2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Ls2/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls2/u;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/t;->a:Ls2/u;

    iput-wide p2, p0, Ls2/t;->b:J

    iput p4, p0, Ls2/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/t;->a:Ls2/u;

    iget-wide v1, p0, Ls2/t;->b:J

    iget v3, p0, Ls2/t;->c:I

    check-cast p1, Ls2/d;

    invoke-static {v0, v1, v2, v3, p1}, Ls2/u;->a(Ls2/u;JILs2/d;)V

    return-void
.end method

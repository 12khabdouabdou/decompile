.class public final Lo7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/h;


# instance fields
.field public final synthetic a:Lo7/k;


# direct methods
.method public constructor <init>(Lo7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/l0;->a:Lo7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/l0;->a:Lo7/k;

    invoke-static {v0}, Lo7/k;->d(Lo7/k;)Lo7/o0;

    move-result-object v0

    invoke-virtual {v0}, Lo7/o0;->t()Z

    return-void
.end method

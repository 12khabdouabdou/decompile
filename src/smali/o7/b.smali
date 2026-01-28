.class public Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/u;

    invoke-direct {v0}, Lo7/u;-><init>()V

    iput-object v0, p0, Lo7/b;->a:Lo7/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/b;->a:Lo7/u;

    invoke-virtual {v0}, Lo7/u;->b()V

    return-void
.end method

.method public b()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/b;->a:Lo7/u;

    return-object v0
.end method

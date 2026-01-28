.class public final Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# instance fields
.field public final synthetic a:Lo7/h;


# direct methods
.method public constructor <init>(Lo7/u;Lo7/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo7/n;->a:Lo7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo7/n;->a:Lo7/h;

    invoke-interface {p1}, Lo7/h;->a()V

    return-void
.end method

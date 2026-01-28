.class public Ldc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lbf/j$d;

.field public final synthetic b:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;Lbf/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/d$a;->b:Ldc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc/d$a;->a:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d$a;->a:Lbf/j$d;

    invoke-interface {v0, p1, p2, p3}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d$a;->a:Lbf/j$d;

    invoke-interface {v0, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

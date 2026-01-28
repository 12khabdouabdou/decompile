.class public Lo5/s$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/s$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lo5/s$d$a;


# direct methods
.method public constructor <init>(Lo5/s$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/s$d$a$a;->q:Lo5/s$d$a;

    iput-boolean p2, p0, Lo5/s$d$a$a;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/s$d$a$a;->q:Lo5/s$d$a;

    iget-boolean v1, p0, Lo5/s$d$a$a;->p:Z

    invoke-virtual {v0, v1}, Lo5/s$d$a;->a(Z)V

    return-void
.end method

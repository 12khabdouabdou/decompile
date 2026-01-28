.class public Lh/a$d;
.super Lh/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb4/e;


# direct methods
.method public constructor <init>(Lb4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a$g;-><init>(Lh/a$a;)V

    iput-object p1, p0, Lh/a$d;->a:Lb4/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$d;->a:Lb4/e;

    invoke-virtual {v0}, Lb4/e;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$d;->a:Lb4/e;

    invoke-virtual {v0}, Lb4/e;->stop()V

    return-void
.end method

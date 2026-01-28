.class public Lfd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->i(Lve/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$a;->a:Lfd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfd/a$a;->a:Lfd/a;

    invoke-static {p1, p2}, Lfd/a;->p(Lfd/a;Lbf/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/a$a;->a:Lfd/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfd/a;->p(Lfd/a;Lbf/d$b;)V

    return-void
.end method

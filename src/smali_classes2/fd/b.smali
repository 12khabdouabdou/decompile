.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/a$e;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfd/a$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->p:Lfd/a$e;

    iput-object p2, p0, Lfd/b;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/b;->p:Lfd/a$e;

    iget-object v1, p0, Lfd/b;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lfd/a$e;->a(Lfd/a$e;Ljava/util/Map;)V

    return-void
.end method

.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;,
        Lsa/a$b;
    }
.end annotation


# static fields
.field public static final c:Lsa/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    sput-object v0, Lsa/a;->c:Lsa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsa/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lsa/a;
    .locals 1

    .line 1
    sget-object v0, Lsa/a;->c:Lsa/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsa/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lsa/a$b;->l(Landroid/app/Activity;)Lsa/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/a$b;->m(Lsa/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsa/a$a;

    invoke-direct {v1, p1, p3, p2}, Lsa/a$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p1}, Lsa/a$b;->l(Landroid/app/Activity;)Lsa/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/a$b;->k(Lsa/a$a;)V

    iget-object p1, p0, Lsa/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

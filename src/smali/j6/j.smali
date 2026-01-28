.class public final synthetic Lj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lc6/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj6/o;Ljava/lang/Iterable;Lc6/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j;->a:Lj6/o;

    iput-object p2, p0, Lj6/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lj6/j;->c:Lc6/o;

    iput-wide p4, p0, Lj6/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/j;->a:Lj6/o;

    iget-object v1, p0, Lj6/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lj6/j;->c:Lc6/o;

    iget-wide v3, p0, Lj6/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lj6/o;->e(Lj6/o;Ljava/lang/Iterable;Lc6/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

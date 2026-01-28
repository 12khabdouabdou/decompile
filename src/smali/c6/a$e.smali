.class public final Lc6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lc6/a$e;

.field public static final b:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/a$e;

    invoke-direct {v0}, Lc6/a$e;-><init>()V

    sput-object v0, Lc6/a$e;->a:Lc6/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lc6/a$e;->b:Lr9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    check-cast p2, Lr9/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc6/a$e;->b(Lc6/l;Lr9/d;)V

    return-void
.end method

.method public b(Lc6/l;Lr9/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

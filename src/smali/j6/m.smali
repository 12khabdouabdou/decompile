.class public final synthetic Lj6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lj6/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/m;->a:Lj6/o;

    iput-object p2, p0, Lj6/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/m;->a:Lj6/o;

    iget-object v1, p0, Lj6/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lj6/o;->c(Lj6/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

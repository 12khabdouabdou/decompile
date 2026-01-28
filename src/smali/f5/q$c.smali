.class public Lf5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lq0/e;)Lf5/p;
    .locals 1

    .line 1
    new-instance v0, Lf5/p;

    invoke-direct {v0, p1, p2}, Lf5/p;-><init>(Ljava/util/List;Lq0/e;)V

    return-object v0
.end method

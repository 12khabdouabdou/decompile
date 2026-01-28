.class public Lx8/g$a;
.super Lx8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/g;->a(Lx8/g$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/g$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx8/g$a;->c:Lx8/g$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/g$a;)V

    return-void
.end method

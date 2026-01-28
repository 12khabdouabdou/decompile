.class public Lx8/b$a;
.super Lx8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/b;->a(Lx8/b$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/b$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx8/b$a;->c:Lx8/b$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/b$a;)V

    return-void
.end method

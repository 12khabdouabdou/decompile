.class public Lx8/h$a;
.super Lx8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/h;->a(Lx8/h$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8/h$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/h$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx8/h$a;->c:Lx8/h$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/h$a;)V

    return-void
.end method

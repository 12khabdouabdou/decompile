.class public Lx8/f$a;
.super Lx8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->a(Lx8/f$b;Lb9/a;Ljava/lang/Class;)Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8/f$b;


# direct methods
.method public constructor <init>(Lb9/a;Ljava/lang/Class;Lx8/f$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx8/f$a;->c:Lx8/f$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/f;-><init>(Lb9/a;Ljava/lang/Class;Lx8/f$a;)V

    return-void
.end method

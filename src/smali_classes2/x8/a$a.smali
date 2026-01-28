.class public Lx8/a$a;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->a(Lx8/a$b;Lb9/a;Ljava/lang/Class;)Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8/a$b;


# direct methods
.method public constructor <init>(Lb9/a;Ljava/lang/Class;Lx8/a$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx8/a$a;->c:Lx8/a$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/a;-><init>(Lb9/a;Ljava/lang/Class;Lx8/a$a;)V

    return-void
.end method

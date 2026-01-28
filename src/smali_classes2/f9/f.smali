.class public final Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj7/a;

.field public b:Lf9/e;


# direct methods
.method public constructor <init>(Lj7/a;Le9/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/f;->a:Lj7/a;

    new-instance p1, Lf9/e;

    invoke-direct {p1, p0}, Lf9/e;-><init>(Lf9/f;)V

    iput-object p1, p0, Lf9/f;->b:Lf9/e;

    iget-object p2, p0, Lf9/f;->a:Lj7/a;

    invoke-virtual {p2, p1}, Lj7/a;->a(Lj7/a$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lf9/f;)Le9/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lj7/a;

.field public c:Lf9/c;


# direct methods
.method public constructor <init>(Lj7/a;Le9/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/d;->b:Lj7/a;

    new-instance p1, Lf9/c;

    invoke-direct {p1, p0}, Lf9/c;-><init>(Lf9/d;)V

    iput-object p1, p0, Lf9/d;->c:Lf9/c;

    iget-object p2, p0, Lf9/d;->b:Lj7/a;

    invoke-virtual {p2, p1}, Lj7/a;->a(Lj7/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf9/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lf9/d;)Le9/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

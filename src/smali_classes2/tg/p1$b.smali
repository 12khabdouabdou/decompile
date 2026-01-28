.class public final Ltg/p1$b;
.super Ltg/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:Ltg/p1;

.field public final u:Ltg/p1$c;

.field public final v:Ltg/s;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltg/p1;Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/o1;-><init>()V

    iput-object p1, p0, Ltg/p1$b;->t:Ltg/p1;

    iput-object p2, p0, Ltg/p1$b;->u:Ltg/p1$c;

    iput-object p3, p0, Ltg/p1$b;->v:Ltg/s;

    iput-object p4, p0, Ltg/p1$b;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/p1$b;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltg/p1$b;->t:Ltg/p1;

    iget-object v0, p0, Ltg/p1$b;->u:Ltg/p1$c;

    iget-object v1, p0, Ltg/p1$b;->v:Ltg/s;

    iget-object v2, p0, Ltg/p1$b;->w:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ltg/p1;->v(Ltg/p1;Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V

    return-void
.end method

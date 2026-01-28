.class public final Loa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Loa/a$c;

.field public static final b:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a$c;

    invoke-direct {v0}, Loa/a$c;-><init>()V

    sput-object v0, Loa/a$c;->a:Loa/a$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$c;->b:Lr9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    check-cast p2, Lr9/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Loa/a$c;->b(Loa/h0;Lr9/d;)V

    return-void
.end method

.method public b(Loa/h0;Lr9/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.class public Lio/grpc/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/p0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/p0;


# direct methods
.method public constructor <init>(Lio/grpc/p0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/p0$a;->p:Lio/grpc/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->c()I

    move-result p1

    invoke-virtual {p2}, Lio/grpc/ManagedChannelProvider;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/ManagedChannelProvider;

    check-cast p2, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {p0, p1, p2}, Lio/grpc/p0$a;->a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I

    move-result p1

    return p1
.end method

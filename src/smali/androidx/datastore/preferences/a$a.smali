.class public final Landroidx/datastore/preferences/a$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/a;->H()Landroidx/datastore/preferences/a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Iterable;)Landroidx/datastore/preferences/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->q()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->q:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/a;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/a;->I(Landroidx/datastore/preferences/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.class public final Landroidx/datastore/preferences/a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/a$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/a;

    invoke-direct {v0}, Landroidx/datastore/preferences/a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    const-class v1, Landroidx/datastore/preferences/a;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t()Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    return-void
.end method

.method public static synthetic H()Landroidx/datastore/preferences/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    return-object v0
.end method

.method public static synthetic I(Landroidx/datastore/preferences/a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/a;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static L()Landroidx/datastore/preferences/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    return-object v0
.end method

.method public static N()Landroidx/datastore/preferences/a$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/a$a;

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/a;->K()V

    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A(Landroidx/datastore/preferences/protobuf/u$b;)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    :cond_0
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    return-object v0
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ld1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "strings_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->C(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/a$a;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/a$a;-><init>(Ld1/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/a;

    invoke-direct {p1}, Landroidx/datastore/preferences/a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

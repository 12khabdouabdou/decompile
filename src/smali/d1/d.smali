.class public final Ld1/d;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/d$a;,
        Ld1/d$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld1/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    sput-object v0, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    const-class v1, Ld1/d;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static synthetic H()Ld1/d;
    .locals 1

    .line 1
    sget-object v0, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    return-object v0
.end method

.method public static synthetic I(Ld1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/d;->J()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static N()Ld1/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Ld1/d$a;

    return-object v0
.end method

.method public static O(Ljava/io/InputStream;)Ld1/d;
    .locals 1

    .line 1
    sget-object v0, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->D(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ld1/d;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/d;->L()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/d;->M()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->m()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final M()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Ld1/d;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

    if-nez p1, :cond_1

    const-class p2, Ld1/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld1/d;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Ld1/d;->PARSER:Landroidx/datastore/preferences/protobuf/p0;

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
    sget-object p1, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    sget-object p3, Ld1/d$b;->a:Landroidx/datastore/preferences/protobuf/b0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Ld1/d;->DEFAULT_INSTANCE:Ld1/d;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->C(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld1/d$a;

    invoke-direct {p1, p3}, Ld1/d$a;-><init>(Ld1/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld1/d;

    invoke-direct {p1}, Ld1/d;-><init>()V

    return-object p1

    nop

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
